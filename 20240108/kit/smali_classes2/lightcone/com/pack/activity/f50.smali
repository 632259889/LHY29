.class public final synthetic Llightcone/com/pack/activity/f50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/r0/a$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llightcone/com/pack/activity/f50;->a:I

    iput p2, p0, Llightcone/com/pack/activity/f50;->b:I

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/dialog/r0/a$d;)V
    .locals 2

    iget v0, p0, Llightcone/com/pack/activity/f50;->a:I

    iget v1, p0, Llightcone/com/pack/activity/f50;->b:I

    invoke-static {v0, v1, p1}, Llightcone/com/pack/activity/ResultShareActivity;->A(IILlightcone/com/pack/dialog/r0/a$d;)V

    return-void
.end method
