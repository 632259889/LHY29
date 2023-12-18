.class public final synthetic Li65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leh2;

.field public final synthetic c:Leh2;


# direct methods
.method public synthetic constructor <init>(ILeh2;Leh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li65;->a:I

    iput-object p2, p0, Li65;->b:Leh2;

    iput-object p3, p0, Li65;->c:Leh2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Li65;->a:I

    iget-object v1, p0, Li65;->b:Leh2;

    iget-object v2, p0, Li65;->c:Leh2;

    check-cast p1, Lef2;

    sget v3, Lt65;->a0:I

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lef2;->T(Leh2;Leh2;I)V

    return-void
.end method
