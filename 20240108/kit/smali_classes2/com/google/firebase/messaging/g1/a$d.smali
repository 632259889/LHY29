.class public final enum Lcom/google/firebase/messaging/g1/a$d;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Lcom/google/firebase/l/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/g1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/g1/a$d;",
        ">;",
        "Lcom/google/firebase/l/j/e;"
    }
.end annotation


# static fields
.field public static final enum ANDROID:Lcom/google/firebase/messaging/g1/a$d;

.field public static final enum IOS:Lcom/google/firebase/messaging/g1/a$d;

.field public static final enum UNKNOWN_OS:Lcom/google/firebase/messaging/g1/a$d;

.field public static final enum WEB:Lcom/google/firebase/messaging/g1/a$d;

.field private static final synthetic n:[Lcom/google/firebase/messaging/g1/a$d;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/g1/a$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/g1/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/g1/a$d;->UNKNOWN_OS:Lcom/google/firebase/messaging/g1/a$d;

    .line 2
    new-instance v1, Lcom/google/firebase/messaging/g1/a$d;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/messaging/g1/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/messaging/g1/a$d;->ANDROID:Lcom/google/firebase/messaging/g1/a$d;

    .line 3
    new-instance v3, Lcom/google/firebase/messaging/g1/a$d;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/messaging/g1/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/messaging/g1/a$d;->IOS:Lcom/google/firebase/messaging/g1/a$d;

    .line 4
    new-instance v5, Lcom/google/firebase/messaging/g1/a$d;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/messaging/g1/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/messaging/g1/a$d;->WEB:Lcom/google/firebase/messaging/g1/a$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/messaging/g1/a$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/firebase/messaging/g1/a$d;->n:[Lcom/google/firebase/messaging/g1/a$d;

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
    iput p3, p0, Lcom/google/firebase/messaging/g1/a$d;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/g1/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/messaging/g1/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/g1/a$d;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/g1/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/g1/a$d;->n:[Lcom/google/firebase/messaging/g1/a$d;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/g1/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/g1/a$d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/g1/a$d;->number_:I

    return v0
.end method
