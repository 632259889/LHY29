.class public final enum Lcom/google/firebase/crashlytics/h/j/x;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/h/j/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_STORE:Lcom/google/firebase/crashlytics/h/j/x;

.field public static final enum DEVELOPER:Lcom/google/firebase/crashlytics/h/j/x;

.field public static final enum TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/h/j/x;

.field public static final enum USER_SIDELOAD:Lcom/google/firebase/crashlytics/h/j/x;

.field private static final synthetic n:[Lcom/google/firebase/crashlytics/h/j/x;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/j/x;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/h/j/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/h/j/x;->DEVELOPER:Lcom/google/firebase/crashlytics/h/j/x;

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/h/j/x;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/firebase/crashlytics/h/j/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/crashlytics/h/j/x;->USER_SIDELOAD:Lcom/google/firebase/crashlytics/h/j/x;

    .line 3
    new-instance v4, Lcom/google/firebase/crashlytics/h/j/x;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/firebase/crashlytics/h/j/x;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firebase/crashlytics/h/j/x;->TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/h/j/x;

    .line 4
    new-instance v6, Lcom/google/firebase/crashlytics/h/j/x;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/firebase/crashlytics/h/j/x;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/crashlytics/h/j/x;->APP_STORE:Lcom/google/firebase/crashlytics/h/j/x;

    new-array v8, v9, [Lcom/google/firebase/crashlytics/h/j/x;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/google/firebase/crashlytics/h/j/x;->n:[Lcom/google/firebase/crashlytics/h/j/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/crashlytics/h/j/x;->id:I

    return-void
.end method

.method public static determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/j/x;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/firebase/crashlytics/h/j/x;->APP_STORE:Lcom/google/firebase/crashlytics/h/j/x;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/h/j/x;->DEVELOPER:Lcom/google/firebase/crashlytics/h/j/x;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/j/x;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/h/j/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/h/j/x;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/h/j/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/h/j/x;->n:[Lcom/google/firebase/crashlytics/h/j/x;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/h/j/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/h/j/x;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/h/j/x;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/h/j/x;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
