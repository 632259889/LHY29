.class public final synthetic Llightcone/com/pack/interactive/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/view/CompareLayout$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/interactive/InteractiveDialog;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/InteractiveDialog;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/e;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    iput p2, p0, Llightcone/com/pack/interactive/e;->b:I

    iput p3, p0, Llightcone/com/pack/interactive/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/interactive/e;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    iget v1, p0, Llightcone/com/pack/interactive/e;->b:I

    iget v2, p0, Llightcone/com/pack/interactive/e;->c:I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->B(II)V

    return-void
.end method
