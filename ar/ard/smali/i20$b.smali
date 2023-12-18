.class public final Li20$b;
.super Lz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4<",
        "Li20$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lva0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20$b;->d()Li20$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Li20$a;
    .locals 1

    .line 1
    new-instance v0, Li20$a;

    invoke-direct {v0, p0}, Li20$a;-><init>(Li20$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Li20$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Li20$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz4;->b()Lva0;

    move-result-object v0

    check-cast v0, Li20$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Li20$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
