.class public final Lbl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lxk2;


# direct methods
.method public constructor <init>(Lxk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl2;->a:Lxk2;

    return-void
.end method


# virtual methods
.method public final a()Lf54;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl2;->a:Lxk2;

    invoke-virtual {v0}, Lxk2;->c()Lf54;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl2;->a:Lxk2;

    invoke-virtual {v0}, Lxk2;->c()Lf54;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
