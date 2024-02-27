.class public final enum Lbk/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lbk/h;

.field public static final enum B:Lbk/h;

.field public static final enum C:Lbk/h;

.field public static final enum D:Lbk/h;

.field public static final enum E:Lbk/h;

.field public static final enum F:Lbk/h;

.field public static final enum G:Lbk/h;

.field public static final synthetic H:[Lbk/h;

.field public static final enum e:Lbk/h;

.field public static final enum f:Lbk/h;

.field public static final enum g:Lbk/h;

.field public static final enum h:Lbk/h;

.field public static final enum i:Lbk/h;

.field public static final enum j:Lbk/h;

.field public static final enum k:Lbk/h;

.field public static final enum l:Lbk/h;

.field public static final enum m:Lbk/h;

.field public static final enum n:Lbk/h;

.field public static final enum o:Lbk/h;

.field public static final enum p:Lbk/h;

.field public static final enum q:Lbk/h;

.field public static final enum r:Lbk/h;

.field public static final enum s:Lbk/h;

.field public static final enum t:Lbk/h;

.field public static final enum u:Lbk/h;

.field public static final enum v:Lbk/h;

.field public static final enum w:Lbk/h;

.field public static final enum x:Lbk/h;

.field public static final enum y:Lbk/h;

.field public static final enum z:Lbk/h;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 88

    new-instance v0, Lbk/h;

    const-string v1, "UNRESOLVED_TYPE"

    const/4 v2, 0x0

    const-string v3, "Unresolved type for %s"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lbk/h;

    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    const-string v5, "Unresolved type parameter type"

    invoke-direct {v1, v3, v4, v5, v4}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lbk/h;

    const-string v5, "UNRESOLVED_CLASS_TYPE"

    const/4 v6, 0x2

    const-string v7, "Unresolved class %s"

    invoke-direct {v3, v5, v6, v7, v4}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v5, Lbk/h;

    const-string v7, "UNRESOLVED_JAVA_CLASS"

    const/4 v8, 0x3

    const-string v9, "Unresolved java class %s"

    invoke-direct {v5, v7, v8, v9, v4}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lbk/h;->e:Lbk/h;

    new-instance v7, Lbk/h;

    const-string v9, "UNRESOLVED_DECLARATION"

    const/4 v10, 0x4

    const-string v11, "Unresolved declaration %s"

    invoke-direct {v7, v9, v10, v11, v4}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v9, Lbk/h;

    const-string v11, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    const/4 v12, 0x5

    const-string v13, "Unresolved type for %s (arrayDimensions=%s)"

    invoke-direct {v9, v11, v12, v13, v4}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lbk/h;->f:Lbk/h;

    new-instance v11, Lbk/h;

    const-string v13, "UNRESOLVED_TYPE_ALIAS"

    const/4 v14, 0x6

    const-string v15, "Unresolved type alias %s"

    .line 1
    invoke-direct {v11, v13, v14, v15, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2
    new-instance v13, Lbk/h;

    const-string v15, "RETURN_TYPE"

    const/4 v14, 0x7

    const-string v12, "Return type for %s cannot be resolved"

    .line 3
    invoke-direct {v13, v15, v14, v12, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    new-instance v12, Lbk/h;

    const-string v15, "RETURN_TYPE_FOR_FUNCTION"

    const/16 v14, 0x8

    const-string v10, "Return type for function cannot be resolved"

    .line 5
    invoke-direct {v12, v15, v14, v10, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 6
    sput-object v12, Lbk/h;->g:Lbk/h;

    new-instance v10, Lbk/h;

    const-string v15, "RETURN_TYPE_FOR_PROPERTY"

    const/16 v14, 0x9

    const-string v8, "Return type for property %s cannot be resolved"

    .line 7
    invoke-direct {v10, v15, v14, v8, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 8
    new-instance v8, Lbk/h;

    const-string v15, "RETURN_TYPE_FOR_CONSTRUCTOR"

    const/16 v14, 0xa

    const-string v6, "Return type for constructor %s cannot be resolved"

    .line 9
    invoke-direct {v8, v15, v14, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    new-instance v6, Lbk/h;

    const-string v15, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    const/16 v14, 0xb

    const-string v4, "Implicit return type for function %s cannot be resolved"

    .line 11
    invoke-direct {v6, v15, v14, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    new-instance v4, Lbk/h;

    const-string v15, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    const/16 v14, 0xc

    move-object/from16 v16, v6

    const-string v6, "Implicit return type for property %s cannot be resolved"

    .line 13
    invoke-direct {v4, v15, v14, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 14
    new-instance v6, Lbk/h;

    const-string v15, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    const/16 v14, 0xd

    move-object/from16 v17, v4

    const-string v4, "Implicit return type for property accessor %s cannot be resolved"

    .line 15
    invoke-direct {v6, v15, v14, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    new-instance v4, Lbk/h;

    const-string v15, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    const/16 v14, 0xe

    move-object/from16 v18, v6

    const-string v6, "%s() return type"

    .line 17
    invoke-direct {v4, v15, v14, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 18
    new-instance v6, Lbk/h;

    const-string v15, "RECURSIVE_TYPE"

    const/16 v14, 0xf

    move-object/from16 v19, v4

    const-string v4, "Recursive type"

    .line 19
    invoke-direct {v6, v15, v14, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    new-instance v4, Lbk/h;

    const-string v15, "RECURSIVE_TYPE_ALIAS"

    const/16 v14, 0x10

    move-object/from16 v20, v6

    const-string v6, "Recursive type alias %s"

    .line 21
    invoke-direct {v4, v15, v14, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    sput-object v4, Lbk/h;->h:Lbk/h;

    new-instance v6, Lbk/h;

    const-string v15, "RECURSIVE_ANNOTATION_TYPE"

    const/16 v14, 0x11

    move-object/from16 v21, v4

    const-string v4, "Recursive annotation\'s type"

    .line 23
    invoke-direct {v6, v15, v14, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 24
    new-instance v4, Lbk/h;

    const-string v15, "CYCLIC_UPPER_BOUNDS"

    const/16 v14, 0x12

    move-object/from16 v22, v6

    const-string v6, "Cyclic upper bounds"

    .line 25
    invoke-direct {v4, v15, v14, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 26
    sput-object v4, Lbk/h;->i:Lbk/h;

    new-instance v6, Lbk/h;

    const-string v15, "CYCLIC_SUPERTYPES"

    const/16 v14, 0x13

    move-object/from16 v23, v4

    const-string v4, "Cyclic supertypes"

    .line 27
    invoke-direct {v6, v15, v14, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 28
    sput-object v6, Lbk/h;->j:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v15, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    const/16 v14, 0x14

    move-object/from16 v24, v6

    const-string v6, "Cannot infer a lambda context receiver type"

    .line 29
    invoke-direct {v4, v15, v14, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 30
    new-instance v6, Lbk/h;

    const-string v15, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    const/16 v14, 0x15

    move-object/from16 v25, v4

    const-string v4, "Cannot infer a lambda parameter type"

    .line 31
    invoke-direct {v6, v15, v14, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    sput-object v6, Lbk/h;->k:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v15, "UNINFERRED_TYPE_VARIABLE"

    const/16 v14, 0x16

    move-object/from16 v26, v6

    const-string v6, "Cannot infer a type variable %s"

    .line 33
    invoke-direct {v4, v15, v14, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    sput-object v4, Lbk/h;->l:Lbk/h;

    new-instance v6, Lbk/h;

    const-string v15, "RESOLUTION_ERROR_TYPE"

    const/16 v14, 0x17

    move-object/from16 v27, v4

    const-string v4, "Resolution error type (%s)"

    .line 35
    invoke-direct {v6, v15, v14, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    new-instance v4, Lbk/h;

    const-string v14, "ERROR_EXPECTED_TYPE"

    const/16 v15, 0x18

    move-object/from16 v28, v6

    const-string v6, "Error expected type"

    .line 37
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    new-instance v6, Lbk/h;

    const-string v14, "ERROR_DATA_FLOW_TYPE"

    const/16 v15, 0x19

    move-object/from16 v29, v4

    const-string v4, "Error type for data flow"

    .line 39
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    new-instance v4, Lbk/h;

    const-string v14, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    const/16 v15, 0x1a

    move-object/from16 v30, v6

    const-string v6, "Failed to reconstruct type %s"

    .line 41
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 42
    new-instance v6, Lbk/h;

    const-string v14, "UNABLE_TO_SUBSTITUTE_TYPE"

    const/16 v15, 0x1b

    move-object/from16 v31, v4

    const-string v4, "Unable to substitute type (%s)"

    .line 43
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    sput-object v6, Lbk/h;->m:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v14, "DONT_CARE"

    const/16 v15, 0x1c

    move-object/from16 v32, v6

    const-string v6, "Special DONT_CARE type"

    .line 45
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 46
    sput-object v4, Lbk/h;->n:Lbk/h;

    new-instance v6, Lbk/h;

    const-string v14, "STUB_TYPE"

    const/16 v15, 0x1d

    move-object/from16 v33, v4

    const-string v4, "Stub type %s"

    .line 47
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 48
    new-instance v4, Lbk/h;

    const-string v14, "FUNCTION_PLACEHOLDER_TYPE"

    const/16 v15, 0x1e

    move-object/from16 v34, v6

    const-string v6, "Function placeholder type (arguments: %s)"

    .line 49
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50
    new-instance v6, Lbk/h;

    const-string v14, "TYPE_FOR_RESULT"

    const/16 v15, 0x1f

    move-object/from16 v35, v4

    const-string v4, "Stubbed \'Result\' type"

    .line 51
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 52
    new-instance v4, Lbk/h;

    const-string v14, "TYPE_FOR_COMPILER_EXCEPTION"

    const/16 v15, 0x20

    move-object/from16 v36, v6

    const-string v6, "Error type for a compiler exception while analyzing %s"

    .line 53
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 54
    new-instance v6, Lbk/h;

    const-string v14, "ERROR_FLEXIBLE_TYPE"

    const/16 v15, 0x21

    move-object/from16 v37, v4

    const-string v4, "Error java flexible type with id %s. (%s..%s)"

    .line 55
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 56
    sput-object v6, Lbk/h;->o:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v14, "ERROR_RAW_TYPE"

    const/16 v15, 0x22

    move-object/from16 v38, v6

    const-string v6, "Error raw type %s"

    .line 57
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 58
    sput-object v4, Lbk/h;->p:Lbk/h;

    new-instance v6, Lbk/h;

    const-string v14, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    const/16 v15, 0x23

    move-object/from16 v39, v4

    const-string v4, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    .line 59
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 60
    new-instance v4, Lbk/h;

    const-string v14, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    const/16 v15, 0x24

    move-object/from16 v40, v6

    const-string v6, "Illegal type range for dynamic type %s..%s"

    .line 61
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 62
    new-instance v6, Lbk/h;

    const-string v14, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    const/16 v15, 0x25

    move-object/from16 v41, v4

    const-string v4, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    .line 63
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 64
    sput-object v6, Lbk/h;->q:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v14, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    const/16 v15, 0x26

    move-object/from16 v42, v6

    const-string v6, "Couldn\'t deserialize type parameter %s in %s"

    .line 65
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 66
    sput-object v4, Lbk/h;->r:Lbk/h;

    new-instance v6, Lbk/h;

    const-string v14, "INCONSISTENT_SUSPEND_FUNCTION"

    const/16 v15, 0x27

    move-object/from16 v43, v4

    const-string v4, "Inconsistent suspend function type in metadata with constructor %s"

    .line 67
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 68
    sput-object v6, Lbk/h;->s:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v14, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    const/16 v15, 0x28

    move-object/from16 v44, v6

    const-string v6, "Unexpected id of a flexible type %s. (%s..%s)"

    .line 69
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 70
    new-instance v6, Lbk/h;

    const-string v14, "UNKNOWN_TYPE"

    const/16 v15, 0x29

    move-object/from16 v45, v4

    const-string v4, "Unknown type"

    .line 71
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 72
    sput-object v6, Lbk/h;->t:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v14, "NO_TYPE_SPECIFIED"

    const/16 v15, 0x2a

    move-object/from16 v46, v6

    const-string v6, "No type specified for %s"

    .line 73
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 74
    new-instance v6, Lbk/h;

    const-string v14, "NO_TYPE_FOR_LOOP_RANGE"

    const/16 v15, 0x2b

    move-object/from16 v47, v4

    const-string v4, "Loop range has no type"

    .line 75
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 76
    new-instance v4, Lbk/h;

    const-string v14, "NO_TYPE_FOR_LOOP_PARAMETER"

    const/16 v15, 0x2c

    move-object/from16 v48, v6

    const-string v6, "Loop parameter has no type"

    .line 77
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 78
    new-instance v6, Lbk/h;

    const-string v14, "MISSED_TYPE_FOR_PARAMETER"

    const/16 v15, 0x2d

    move-object/from16 v49, v4

    const-string v4, "Missed a type for a value parameter %s"

    .line 79
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 80
    new-instance v4, Lbk/h;

    const-string v14, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    const/16 v15, 0x2e

    move-object/from16 v50, v6

    const-string v6, "Missed a type argument for a type parameter %s"

    .line 81
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 82
    sput-object v4, Lbk/h;->u:Lbk/h;

    new-instance v6, Lbk/h;

    const-string v14, "PARSE_ERROR_ARGUMENT"

    const/16 v15, 0x2f

    move-object/from16 v51, v4

    const-string v4, "Error type for parse error argument %s"

    .line 83
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 84
    new-instance v4, Lbk/h;

    const-string v14, "STAR_PROJECTION_IN_CALL"

    const/16 v15, 0x30

    move-object/from16 v52, v6

    const-string v6, "Error type for star projection directly passing as a call type argument"

    .line 85
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 86
    new-instance v6, Lbk/h;

    const-string v14, "PROHIBITED_DYNAMIC_TYPE"

    const/16 v15, 0x31

    move-object/from16 v53, v4

    const-string v4, "Dynamic type in a not allowed context"

    .line 87
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 88
    new-instance v4, Lbk/h;

    const-string v14, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    const/16 v15, 0x32

    move-object/from16 v54, v6

    const-string v6, "Not an annotation type %s in the annotation context"

    .line 89
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 90
    new-instance v6, Lbk/h;

    const-string v14, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    const/16 v15, 0x33

    move-object/from16 v55, v4

    const-string v4, "Unit type returned by inc or dec"

    .line 91
    invoke-direct {v6, v14, v15, v4, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 92
    new-instance v4, Lbk/h;

    const-string v14, "RETURN_NOT_ALLOWED"

    const/16 v15, 0x34

    move-object/from16 v56, v6

    const-string v6, "Return not allowed"

    .line 93
    invoke-direct {v4, v14, v15, v6, v2}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 94
    new-instance v6, Lbk/h;

    const-string v14, "UNRESOLVED_PARCEL_TYPE"

    const/16 v15, 0x35

    const-string v2, "Unresolved \'Parcel\' type"

    move-object/from16 v58, v4

    const/4 v4, 0x1

    invoke-direct {v6, v14, v15, v2, v4}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v2, Lbk/h;

    const-string v4, "KAPT_ERROR_TYPE"

    const/16 v14, 0x36

    const-string v15, "Kapt error type"

    move-object/from16 v59, v6

    const/4 v6, 0x0

    .line 95
    invoke-direct {v2, v4, v14, v15, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 96
    new-instance v4, Lbk/h;

    const-string v14, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    const/16 v15, 0x37

    move-object/from16 v57, v2

    const-string v2, "Error type for synthetic element"

    .line 97
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 98
    new-instance v2, Lbk/h;

    const-string v14, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    const/16 v15, 0x38

    move-object/from16 v60, v4

    const-string v4, "Error type in ad hoc resolve for lighter classes"

    .line 99
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 100
    new-instance v4, Lbk/h;

    const-string v14, "ERROR_EXPRESSION_TYPE"

    const/16 v15, 0x39

    move-object/from16 v61, v2

    const-string v2, "Error expression type"

    .line 101
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 102
    new-instance v2, Lbk/h;

    const-string v14, "ERROR_RECEIVER_TYPE"

    const/16 v15, 0x3a

    move-object/from16 v62, v4

    const-string v4, "Error receiver type for %s"

    .line 103
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 104
    new-instance v4, Lbk/h;

    const-string v14, "ERROR_CONSTANT_VALUE"

    const/16 v15, 0x3b

    move-object/from16 v63, v2

    const-string v2, "Error constant value %s"

    .line 105
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 106
    sput-object v4, Lbk/h;->v:Lbk/h;

    new-instance v2, Lbk/h;

    const-string v14, "EMPTY_CALLABLE_REFERENCE"

    const/16 v15, 0x3c

    move-object/from16 v64, v4

    const-string v4, "Empty callable reference"

    .line 107
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 108
    new-instance v4, Lbk/h;

    const-string v14, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    const/16 v15, 0x3d

    move-object/from16 v65, v2

    const-string v2, "Unsupported callable reference type %s"

    .line 109
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 110
    new-instance v2, Lbk/h;

    const-string v14, "TYPE_FOR_DELEGATION"

    const/16 v15, 0x3e

    move-object/from16 v66, v4

    const-string v4, "Error delegation type for %s"

    .line 111
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 112
    new-instance v4, Lbk/h;

    const-string v14, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    const/16 v15, 0x3f

    move-object/from16 v67, v2

    const-string v2, "Type is unavailable for declaration %s"

    .line 113
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 114
    new-instance v2, Lbk/h;

    const-string v14, "ERROR_TYPE_PARAMETER"

    const/16 v15, 0x40

    move-object/from16 v68, v4

    const-string v4, "Error type parameter"

    .line 115
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 116
    new-instance v4, Lbk/h;

    const-string v14, "ERROR_TYPE_PROJECTION"

    const/16 v15, 0x41

    move-object/from16 v69, v2

    const-string v2, "Error type projection"

    .line 117
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 118
    new-instance v2, Lbk/h;

    const-string v14, "ERROR_SUPER_TYPE"

    const/16 v15, 0x42

    move-object/from16 v70, v4

    const-string v4, "Error super type"

    .line 119
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 120
    new-instance v4, Lbk/h;

    const-string v14, "SUPER_TYPE_FOR_ERROR_TYPE"

    const/16 v15, 0x43

    move-object/from16 v71, v2

    const-string v2, "Supertype of error type %s"

    .line 121
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 122
    new-instance v2, Lbk/h;

    const-string v14, "ERROR_PROPERTY_TYPE"

    const/16 v15, 0x44

    move-object/from16 v72, v4

    const-string v4, "Error property type"

    .line 123
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 124
    sput-object v2, Lbk/h;->w:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v14, "ERROR_CLASS"

    const/16 v15, 0x45

    move-object/from16 v73, v2

    const-string v2, "Error class"

    .line 125
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 126
    sput-object v4, Lbk/h;->x:Lbk/h;

    new-instance v2, Lbk/h;

    const-string v14, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    const/16 v15, 0x46

    move-object/from16 v74, v4

    const-string v4, "Type for error type constructor (%s)"

    .line 127
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 128
    sput-object v2, Lbk/h;->y:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v14, "INTERSECTION_OF_ERROR_TYPES"

    const/16 v15, 0x47

    move-object/from16 v75, v2

    const-string v2, "Intersection of error types %s"

    .line 129
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 130
    sput-object v4, Lbk/h;->z:Lbk/h;

    new-instance v2, Lbk/h;

    const-string v14, "CANNOT_COMPUTE_ERASED_BOUND"

    const/16 v15, 0x48

    move-object/from16 v76, v4

    const-string v4, "Cannot compute erased upper bound of a type parameter %s"

    .line 131
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 132
    sput-object v2, Lbk/h;->A:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v14, "NOT_FOUND_UNSIGNED_TYPE"

    const/16 v15, 0x49

    move-object/from16 v77, v2

    const-string v2, "Unsigned type %s not found"

    .line 133
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 134
    sput-object v4, Lbk/h;->B:Lbk/h;

    new-instance v2, Lbk/h;

    const-string v14, "ERROR_ENUM_TYPE"

    const/16 v15, 0x4a

    move-object/from16 v78, v4

    const-string v4, "Not found the corresponding enum class for given enum entry %s.%s"

    .line 135
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 136
    sput-object v2, Lbk/h;->C:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v14, "NO_RECORDED_TYPE"

    const/16 v15, 0x4b

    move-object/from16 v79, v2

    const-string v2, "Not found recorded type for %s"

    .line 137
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 138
    sput-object v4, Lbk/h;->D:Lbk/h;

    new-instance v2, Lbk/h;

    const-string v14, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    const/16 v15, 0x4c

    move-object/from16 v80, v4

    const-string v4, "Descriptor not found for function %s"

    .line 139
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 140
    new-instance v4, Lbk/h;

    const-string v14, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    const/16 v15, 0x4d

    move-object/from16 v81, v2

    const-string v2, "Cannot build class type, descriptor not found for builder %s"

    .line 141
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 142
    new-instance v2, Lbk/h;

    const-string v14, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    const/16 v15, 0x4e

    move-object/from16 v82, v4

    const-string v4, "Cannot build type parameter type, descriptor not found for builder %s"

    .line 143
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 144
    new-instance v4, Lbk/h;

    const-string v14, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    const/16 v15, 0x4f

    move-object/from16 v83, v2

    const-string v2, "Type for unmapped Java annotation target to Kotlin one"

    .line 145
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 146
    sput-object v4, Lbk/h;->E:Lbk/h;

    new-instance v2, Lbk/h;

    const-string v14, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    const/16 v15, 0x50

    move-object/from16 v84, v4

    const-string v4, "Unknown type for an array element of a java annotation argument"

    .line 147
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 148
    sput-object v2, Lbk/h;->F:Lbk/h;

    new-instance v4, Lbk/h;

    const-string v14, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    const/16 v15, 0x51

    move-object/from16 v85, v2

    const-string v2, "No fqName for annotation %s"

    .line 149
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 150
    sput-object v4, Lbk/h;->G:Lbk/h;

    new-instance v2, Lbk/h;

    const-string v14, "NOT_FOUND_FQNAME"

    const/16 v15, 0x52

    move-object/from16 v86, v4

    const-string v4, "No fqName for %s"

    .line 151
    invoke-direct {v2, v14, v15, v4, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 152
    new-instance v4, Lbk/h;

    const-string v14, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    const/16 v15, 0x53

    move-object/from16 v87, v2

    const-string v2, "Type for generated error expression"

    .line 153
    invoke-direct {v4, v14, v15, v2, v6}, Lbk/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v2, 0x54

    new-array v2, v2, [Lbk/h;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v31, v2, v0

    const/16 v0, 0x1b

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    aput-object v33, v2, v0

    const/16 v0, 0x1d

    aput-object v34, v2, v0

    const/16 v0, 0x1e

    aput-object v35, v2, v0

    const/16 v0, 0x1f

    aput-object v36, v2, v0

    const/16 v0, 0x20

    aput-object v37, v2, v0

    const/16 v0, 0x21

    aput-object v38, v2, v0

    const/16 v0, 0x22

    aput-object v39, v2, v0

    const/16 v0, 0x23

    aput-object v40, v2, v0

    const/16 v0, 0x24

    aput-object v41, v2, v0

    const/16 v0, 0x25

    aput-object v42, v2, v0

    const/16 v0, 0x26

    aput-object v43, v2, v0

    const/16 v0, 0x27

    aput-object v44, v2, v0

    const/16 v0, 0x28

    aput-object v45, v2, v0

    const/16 v0, 0x29

    aput-object v46, v2, v0

    const/16 v0, 0x2a

    aput-object v47, v2, v0

    const/16 v0, 0x2b

    aput-object v48, v2, v0

    const/16 v0, 0x2c

    aput-object v49, v2, v0

    const/16 v0, 0x2d

    aput-object v50, v2, v0

    const/16 v0, 0x2e

    aput-object v51, v2, v0

    const/16 v0, 0x2f

    aput-object v52, v2, v0

    const/16 v0, 0x30

    aput-object v53, v2, v0

    const/16 v0, 0x31

    aput-object v54, v2, v0

    const/16 v0, 0x32

    aput-object v55, v2, v0

    const/16 v0, 0x33

    aput-object v56, v2, v0

    const/16 v0, 0x34

    aput-object v58, v2, v0

    const/16 v0, 0x35

    aput-object v59, v2, v0

    const/16 v0, 0x36

    aput-object v57, v2, v0

    const/16 v0, 0x37

    aput-object v60, v2, v0

    const/16 v0, 0x38

    aput-object v61, v2, v0

    const/16 v0, 0x39

    aput-object v62, v2, v0

    const/16 v0, 0x3a

    aput-object v63, v2, v0

    const/16 v0, 0x3b

    aput-object v64, v2, v0

    const/16 v0, 0x3c

    aput-object v65, v2, v0

    const/16 v0, 0x3d

    aput-object v66, v2, v0

    const/16 v0, 0x3e

    aput-object v67, v2, v0

    const/16 v0, 0x3f

    aput-object v68, v2, v0

    const/16 v0, 0x40

    aput-object v69, v2, v0

    const/16 v0, 0x41

    aput-object v70, v2, v0

    const/16 v0, 0x42

    aput-object v71, v2, v0

    const/16 v0, 0x43

    aput-object v72, v2, v0

    const/16 v0, 0x44

    aput-object v73, v2, v0

    const/16 v0, 0x45

    aput-object v74, v2, v0

    const/16 v0, 0x46

    aput-object v75, v2, v0

    const/16 v0, 0x47

    aput-object v76, v2, v0

    const/16 v0, 0x48

    aput-object v77, v2, v0

    const/16 v0, 0x49

    aput-object v78, v2, v0

    const/16 v0, 0x4a

    aput-object v79, v2, v0

    const/16 v0, 0x4b

    aput-object v80, v2, v0

    const/16 v0, 0x4c

    aput-object v81, v2, v0

    const/16 v0, 0x4d

    aput-object v82, v2, v0

    const/16 v0, 0x4e

    aput-object v83, v2, v0

    const/16 v0, 0x4f

    aput-object v84, v2, v0

    const/16 v0, 0x50

    aput-object v85, v2, v0

    const/16 v0, 0x51

    aput-object v86, v2, v0

    const/16 v0, 0x52

    aput-object v87, v2, v0

    const/16 v0, 0x53

    aput-object v4, v2, v0

    .line 154
    sput-object v2, Lbk/h;->H:[Lbk/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbk/h;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lbk/h;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbk/h;
    .locals 1

    const-class v0, Lbk/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk/h;

    return-object p0
.end method

.method public static values()[Lbk/h;
    .locals 1

    sget-object v0, Lbk/h;->H:[Lbk/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk/h;

    return-object v0
.end method
