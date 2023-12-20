.class Lcom/vungle/warren/ui/presenter/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/a;->T(Lcom/vungle/warren/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/model/k;

.field public final synthetic c:Lcom/vungle/warren/ui/presenter/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/a;Lcom/vungle/warren/model/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a$c;->c:Lcom/vungle/warren/ui/presenter/a;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/a$c;->b:Lcom/vungle/warren/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    const-string p1, "opted_out"

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "opted_in"

    goto :goto_0

    :cond_1
    const-string p1, "opted_out_by_timeout"

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a$c;->b:Lcom/vungle/warren/model/k;

    const-string v0, "consent_status"

    invoke-virtual {p2, v0, p1}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$c;->b:Lcom/vungle/warren/model/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "timestamp"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$c;->b:Lcom/vungle/warren/model/k;

    const-string p2, "consent_source"

    const-string v0, "vungle_modal"

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$c;->c:Lcom/vungle/warren/ui/presenter/a;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/a;->B(Lcom/vungle/warren/ui/presenter/a;)Lcom/vungle/warren/persistence/j;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a$c;->b:Lcom/vungle/warren/model/k;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$c;->c:Lcom/vungle/warren/ui/presenter/a;

    invoke-virtual {p1}, Lcom/vungle/warren/ui/presenter/a;->start()V

    return-void
.end method
