.class Lcn/iwgang/countdownview/CountdownView$a;
.super Lcn/iwgang/countdownview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/iwgang/countdownview/CountdownView;->u(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcn/iwgang/countdownview/CountdownView;


# direct methods
.method public constructor <init>(Lcn/iwgang/countdownview/CountdownView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView$a;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/iwgang/countdownview/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView$a;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->b()V

    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView$a;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-static {v0}, Lcn/iwgang/countdownview/CountdownView;->a(Lcn/iwgang/countdownview/CountdownView;)Lcn/iwgang/countdownview/CountdownView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView$a;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-static {v0}, Lcn/iwgang/countdownview/CountdownView;->a(Lcn/iwgang/countdownview/CountdownView;)Lcn/iwgang/countdownview/CountdownView$b;

    move-result-object v0

    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView$a;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-interface {v0, v1}, Lcn/iwgang/countdownview/CountdownView$b;->a(Lcn/iwgang/countdownview/CountdownView;)V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView$a;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->w(J)V

    return-void
.end method
