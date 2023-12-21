.class public final Lyb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk04;


# instance fields
.field public final a:Lqb2;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqb2;Lxb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb2;->a:Lqb2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lk04;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyb2;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lk04;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyb2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ll04;
    .locals 5

    .line 1
    iget-object v0, p0, Lyb2;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lyb2;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lbc2;

    iget-object v1, p0, Lyb2;->a:Lqb2;

    iget-object v2, p0, Lyb2;->b:Landroid/content/Context;

    iget-object v3, p0, Lyb2;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lbc2;-><init>(Lqb2;Landroid/content/Context;Ljava/lang/String;Lzb2;)V

    return-object v0
.end method
