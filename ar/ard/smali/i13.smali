.class public final Li13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lb13;


# direct methods
.method public constructor <init>(Lb13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li13;->a:Lb13;

    return-void
.end method


# virtual methods
.method public final a()Lp03;
    .locals 1

    .line 1
    iget-object v0, p0, Li13;->a:Lb13;

    invoke-virtual {v0}, Lb13;->a()Lp03;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li13;->a:Lb13;

    invoke-virtual {v0}, Lb13;->a()Lp03;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
