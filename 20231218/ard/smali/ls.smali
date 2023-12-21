.class public final synthetic Lls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/myads/googlead/c$a;


# instance fields
.field public final synthetic e:Lcom/myads/googlead/GoogleNativeAdView;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/myads/googlead/GoogleNativeAdView;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls;->e:Lcom/myads/googlead/GoogleNativeAdView;

    iput-object p2, p0, Lls;->f:Landroid/app/Activity;

    iput p3, p0, Lls;->g:I

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lls;->e:Lcom/myads/googlead/GoogleNativeAdView;

    iget-object v1, p0, Lls;->f:Landroid/app/Activity;

    iget v2, p0, Lls;->g:I

    invoke-static {v0, v1, v2}, Lcom/myads/googlead/GoogleNativeAdView;->a(Lcom/myads/googlead/GoogleNativeAdView;Landroid/app/Activity;I)V

    return-void
.end method
