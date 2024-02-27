.class public final Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lof/a;


# direct methods
.method public constructor <init>(Lof/a;)V
    .locals 0

    iput-object p1, p0, Lof/c;->c:Lof/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lof/c;->c:Lof/a;

    .line 5
    .line 6
    const-string p2, "video_close"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lof/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lof/a;->g:Lcom/vungle/warren/model/b;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lof/a;->s()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lof/a;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
