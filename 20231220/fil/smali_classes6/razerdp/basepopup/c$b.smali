.class Lrazerdp/basepopup/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lrazerdp/basepopup/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrazerdp/basepopup/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrazerdp/basepopup/c;-><init>(Lrazerdp/basepopup/c$a;)V

    sput-object v0, Lrazerdp/basepopup/c$b;->a:Lrazerdp/basepopup/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lrazerdp/basepopup/c;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/c$b;->a:Lrazerdp/basepopup/c;

    return-object v0
.end method
