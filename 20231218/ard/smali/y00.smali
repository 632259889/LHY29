.class public Ly00;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ly00;


# instance fields
.field public final a:Ll20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll20<",
            "Ljava/lang/String;",
            "Lx00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly00;

    invoke-direct {v0}, Ly00;-><init>()V

    sput-object v0, Ly00;->b:Ly00;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll20;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll20;-><init>(I)V

    iput-object v0, p0, Ly00;->a:Ll20;

    return-void
.end method

.method public static b()Ly00;
    .locals 1

    .line 1
    sget-object v0, Ly00;->b:Ly00;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lx00;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ly00;->a:Ll20;

    invoke-virtual {v0, p1}, Ll20;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lx00;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ly00;->a:Ll20;

    invoke-virtual {v0, p1, p2}, Ll20;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
