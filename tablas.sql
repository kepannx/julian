
CREATE TABLE `grupos` (
  `id` int(4) NOT NULL,
  `nombre` char(50) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marcas`
--

CREATE TABLE `marcas` (
  `id` int(10) NOT NULL,
  `tipo` char(100) COLLATE utf8_spanish_ci NOT NULL,
  `relacion` tinyint(1) NOT NULL COMMENT '[1]:carro [2]:Moto [3]:todas'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subGrupos`
--

CREATE TABLE `subGrupos` (
  `id` int(4) NOT NULL,
  `idGrupo` int(4) NOT NULL,
  `nombre` varchar(250) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subLinea`
--

CREATE TABLE `subLinea` (
  `id` int(10) NOT NULL,
  `idMarca` int(10) NOT NULL,
  `idLinea` int(10) NOT NULL,
  `nombre` char(50) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tipoLinea`
--

CREATE TABLE `tipoLinea` (
  `id` int(4) NOT NULL,
  `tipo` char(100) COLLATE utf8_spanish_ci NOT NULL,
  `relacion` tinyint(1) NOT NULL COMMENT '1:Carros 2:motos 3:Todos'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='automovil,  pickup  camionetas....';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grupos`
--
ALTER TABLE `grupos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marcas`
--
ALTER TABLE `marcas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subGrupos`
--
ALTER TABLE `subGrupos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idGrupo` (`idGrupo`);

--
-- Indexes for table `tipoLinea`
--
ALTER TABLE `tipoLinea`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grupos`
--
ALTER TABLE `grupos`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `marcas`
--
ALTER TABLE `marcas`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `subGrupos`
--
ALTER TABLE `subGrupos`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tipoLinea`
--
ALTER TABLE `tipoLinea`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;