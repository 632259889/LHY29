.class public final Lvj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lxj5;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lxj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj5;->a:Landroid/os/Handler;

    iput-object p2, p0, Lvj5;->b:Lxj5;

    return-void
.end method

.method public static bridge synthetic a(Lvj5;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvj5;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lvj5;)Lxj5;
    .locals 0

    iget-object p0, p0, Lvj5;->b:Lxj5;

    return-object p0
.end method

.method public static bridge synthetic d(Lvj5;)Z
    .locals 0

    iget-boolean p0, p0, Lvj5;->c:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvj5;->c:Z

    return-void
.end method
