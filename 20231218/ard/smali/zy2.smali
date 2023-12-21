.class public final Lzy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lwy2;


# direct methods
.method public constructor <init>(Lwy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy2;->a:Lwy2;

    return-void
.end method


# virtual methods
.method public final a()La13;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy2;->a:Lwy2;

    invoke-virtual {v0}, Lwy2;->b()La13;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy2;->a:Lwy2;

    invoke-virtual {v0}, Lwy2;->b()La13;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
