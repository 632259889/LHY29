.class Lrazerdp/basepopup/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lrazerdp/basepopup/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrazerdp/basepopup/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrazerdp/basepopup/k$b;-><init>(Lrazerdp/basepopup/k$a;)V

    sput-object v0, Lrazerdp/basepopup/k$b$a;->a:Lrazerdp/basepopup/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lrazerdp/basepopup/k$b;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/k$b$a;->a:Lrazerdp/basepopup/k$b;

    return-object v0
.end method
