.class public final Ltp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp2;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltp2;->a:Lo35;

    check-cast v0, Lm35;

    .line 1
    invoke-virtual {v0}, Lm35;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lsp2;

    .line 2
    invoke-direct {v1, v0}, Lsp2;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
