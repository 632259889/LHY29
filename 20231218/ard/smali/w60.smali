.class public Lw60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltr0<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lw60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw60<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lur0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw60;

    invoke-direct {v0}, Lw60;-><init>()V

    sput-object v0, Lw60;->a:Lw60;

    .line 2
    new-instance v0, Lw60$a;

    invoke-direct {v0}, Lw60$a;-><init>()V

    sput-object v0, Lw60;->b:Lur0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lur0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lur0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw60;->b:Lur0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ltr0$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
