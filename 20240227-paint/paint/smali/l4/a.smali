.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ll4/a;->c:I

    iput-object p1, p0, Ll4/a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
#     .locals 2
#
#     .line 1
#     iget v0, p0, Ll4/a;->c:I
#
#     .line 2
#     .line 3
#     iget-object v1, p0, Ll4/a;->d:Landroid/app/Activity;
#
#     .line 4
#     .line 5
#     packed-switch v0, :pswitch_data_0
#
#     .line 6
#     .line 7
#     .line 8
#     goto :goto_0
#
#     .line 9
#     :pswitch_0
#     const/4 v0, 0x3
#
#     .line 10
#     invoke-static {v1, p1, v0}, Lcom/vungle/warren/utility/e;->D(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;I)V
#
#     .line 11
#     .line 12
#     .line 13
#     return-void
#
#     .line 14
#     :goto_0
#     const/4 v0, 0x1
#
#     .line 15
#     invoke-static {v1, p1, v0}, Lcom/vungle/warren/utility/e;->D(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;I)V
#
#     .line 16
#     .line 17
#     .line 18
#     return-void
#
#     .line 19
#     :pswitch_data_0
#     .packed-switch 0x0
#         :pswitch_0
#     .end packed-switch
# .end method
