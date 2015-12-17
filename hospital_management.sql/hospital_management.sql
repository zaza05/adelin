-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Serveur: localhost
-- Généré le : Mar 19 Mai 2015 à 23:42
-- Version du serveur: 5.0.41
-- Version de PHP: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de données: `hospital_management`
-- 

-- --------------------------------------------------------

-- 
-- Structure de la table `accountant`
-- 

CREATE TABLE `accountant` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_office` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `accountant`
-- 

INSERT INTO `accountant` (`id`, `fullname`, `company_name`, `n_office`, `contacts`, `nationality`) VALUES 
(0, 'jbm', 'nbnm', ' bm', 'nnaka', 'mmmm');

-- --------------------------------------------------------

-- 
-- Structure de la table `chairman`
-- 

CREATE TABLE `chairman` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_of_department` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `chairman`
-- 

INSERT INTO `chairman` (`id`, `fullname`, `company_name`, `n_of_department`, `contacts`, `nationality`) VALUES 
(0, 'xgjh', 'aihi', 'ayighi', 'ahkj', 'ahuig');

-- --------------------------------------------------------

-- 
-- Structure de la table `consultant`
-- 

CREATE TABLE `consultant` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_office` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `consultant`
-- 

INSERT INTO `consultant` (`id`, `fullname`, `company_name`, `n_office`, `contacts`, `nationality`) VALUES 
(0, 'sfj', 'fjhj', 'uyiu', 'nbn', 'mmmmm');

-- --------------------------------------------------------

-- 
-- Structure de la table `deputy_director`
-- 

CREATE TABLE `deputy_director` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_department` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `deputy_director`
-- 

INSERT INTO `deputy_director` (`id`, `fullname`, `company_name`, `n_department`, `contacts`, `nationality`) VALUES 
(0, 'jhfjkhs', 'sfnfkl', '', 'nnaka', 'sknbk');

-- --------------------------------------------------------

-- 
-- Structure de la table `director_of_marketing`
-- 

CREATE TABLE `director_of_marketing` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_department` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `director_of_marketing`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `driver`
-- 

CREATE TABLE `driver` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_car` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `driver`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `human_ressources_manager`
-- 

CREATE TABLE `human_ressources_manager` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_department` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `human_ressources_manager`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `lecturers`
-- 

CREATE TABLE `lecturers` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_office` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `lecturers`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `managing_director`
-- 

CREATE TABLE `managing_director` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_department` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `managing_director`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `nurse`
-- 

CREATE TABLE `nurse` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_nurse` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `nurse`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `pharmacy`
-- 

CREATE TABLE `pharmacy` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_office` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `pharmacy`
-- 

INSERT INTO `pharmacy` (`id`, `fullname`, `company_name`, `n_office`, `contacts`, `nationality`) VALUES 
(0, 'kjbkh', 'kjbkk', 'mnm', 'kk', 'mmmm');

-- --------------------------------------------------------

-- 
-- Structure de la table `registrar`
-- 

CREATE TABLE `registrar` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_office` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `registrar`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `secretary`
-- 

CREATE TABLE `secretary` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_department` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `secretary`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `security`
-- 

CREATE TABLE `security` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_security` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `security`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `store_keeper`
-- 

CREATE TABLE `store_keeper` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_storekeeper` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `store_keeper`
-- 

INSERT INTO `store_keeper` (`id`, `fullname`, `company_name`, `n_storekeeper`, `contacts`, `nationality`) VALUES 
(0, 'bvhvh', 'ggg', ' nn', 'vbnv', 'rrrrrr');

-- --------------------------------------------------------

-- 
-- Structure de la table `supervisor`
-- 

CREATE TABLE `supervisor` (
  `id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `n_office` varchar(40) NOT NULL,
  `contacts` varchar(40) NOT NULL,
  `nationality` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `supervisor`
-- 

