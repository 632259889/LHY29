.class public final synthetic Le65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Lf85;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf85;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le65;->a:Lf85;

    iput p2, p0, Le65;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le65;->a:Lf85;

    iget v1, p0, Le65;->b:I

    check-cast p1, Lef2;

    sget v2, Lt65;->a0:I

    .line 1
    iget-boolean v0, v0, Lf85;->l:Z

    invoke-interface {p1, v0, v1}, Lef2;->h(ZI)V

    return-void
.end method
