class CloudStorageEcxeption implements Exception {
  const CloudStorageEcxeption();
}

// c in CRUD
class CouldNotCreateNoteException extends CloudStorageEcxeption {}

// R inCRUD
class CouldNotGetAllNotesException extends CloudStorageEcxeption {}

// Uin CRUD
class ColudNotUpdateNoteException extends CloudStorageEcxeption {}

//D in CRUD
class CouldNotDelteNoteException extends CloudStorageEcxeption {}
