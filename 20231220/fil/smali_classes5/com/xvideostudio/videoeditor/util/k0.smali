.class public final synthetic Lcom/xvideostudio/videoeditor/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/d;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/k0;->b:Landroidx/appcompat/app/d;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/k0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/k0;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/k0;->b:Landroidx/appcompat/app/d;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/k0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/k0;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/util/l0;->r(Landroidx/appcompat/app/d;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
