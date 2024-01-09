.class public final synthetic Lcom/youth/banner/adapter/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/adapter/a;->n:Lcom/youth/banner/adapter/BannerAdapter;

    iput p2, p0, Lcom/youth/banner/adapter/a;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/youth/banner/adapter/a;->n:Lcom/youth/banner/adapter/BannerAdapter;

    iget v1, p0, Lcom/youth/banner/adapter/a;->o:I

    invoke-virtual {v0, v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->e(ILandroid/view/View;)V

    return-void
.end method
