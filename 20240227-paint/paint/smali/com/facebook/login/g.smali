.class public Lcom/facebook/login/g;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/g$c;,
        Lcom/facebook/login/g$a;,
        Lcom/facebook/login/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/g;",
        "Landroidx/fragment/app/j;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/facebook/login/h;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Lq7/x;

.field public volatile i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile j:Lcom/facebook/login/g$c;

.field public k:Z

.field public l:Z

.field public m:Lcom/facebook/login/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/g$a;

    invoke-direct {v0}, Lcom/facebook/login/g$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/internal/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lq7/r;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lq7/l;

    .line 36
    .line 37
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/facebook/login/g$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/login/g;->f:Lcom/facebook/login/h;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, v0, Lcom/facebook/login/g$b;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/login/g$b;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/login/g$b;->c:Ljava/util/List;

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v10, Lq7/g;->h:Lq7/g;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    new-instance v16, Lq7/a;

    .line 33
    .line 34
    move-object/from16 v3, v16

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    .line 44
    invoke-direct/range {v3 .. v13}, Lq7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lq7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v14, v0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/login/o$e;

    .line 54
    .line 55
    sget-object v15, Lcom/facebook/login/o$e$a;->d:Lcom/facebook/login/o$e$a;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    invoke-direct/range {v13 .. v18}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/login/o;->e(Lcom/facebook/login/o$e;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final e(Z)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "requireActivity().layoutInflater"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f0d006f

    goto :goto_0

    :cond_0
    const p1, 0x7f0d006d

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a033c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/g;->c:Landroid/view/View;

    const v0, 0x7f0a0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/g;->d:Landroid/widget/TextView;

    const v0, 0x7f0a00e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/Button;

    new-instance v2, La4/q;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, La4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/g;->e:Landroid/widget/TextView;

    const v1, 0x7f130079

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/g;->j:Lcom/facebook/login/g$c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Ld8/a;->a:Ld8/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/login/g$c;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ld8/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/g;->f:Lcom/facebook/login/h;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 34
    .line 35
    const-string v6, "User canceled log in."

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/login/o$e;

    .line 38
    .line 39
    sget-object v4, Lcom/facebook/login/o$e$a;->e:Lcom/facebook/login/o$e$a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/login/o;->e(Lcom/facebook/login/o$e;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final g(Lq7/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/g;->j:Lcom/facebook/login/g$c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Ld8/a;->a:Ld8/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/login/g$c;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ld8/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/g;->f:Lcom/facebook/login/h;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string p1, ": "

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance p1, Lcom/facebook/login/o$e;

    .line 57
    .line 58
    sget-object v4, Lcom/facebook/login/o$e$a;->f:Lcom/facebook/login/o$e$a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/facebook/login/o;->e(Lcom/facebook/login/o$e;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 22

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fields"

    .line 7
    .line 8
    const-string v2, "id,permissions,name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, p2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    new-instance v6, Ljava/util/Date;

    .line 23
    .line 24
    new-instance v7, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    mul-long v9, p2, v1

    .line 34
    .line 35
    add-long/2addr v9, v7

    .line 36
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v3

    .line 41
    :goto_0
    if-nez p4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v9, v7, v4

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    :goto_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-long v4, v4, v1

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, Lq7/a;

    .line 66
    .line 67
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "0"

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    move-object/from16 v19, v6

    .line 86
    .line 87
    move-object/from16 v21, v3

    .line 88
    .line 89
    invoke-direct/range {v11 .. v21}, Lq7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lq7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lq7/u;->j:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Lcom/facebook/login/e;

    .line 95
    .line 96
    move-object/from16 v4, p0

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/g;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "me"

    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lq7/u$c;->g(Lq7/a;Ljava/lang/String;Lq7/u$b;)Lq7/u;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lq7/a0;->c:Lq7/a0;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lq7/u;->k(Lq7/a0;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lq7/u;->d:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v1}, Lq7/u;->d()Lq7/x;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/g;->j:Lcom/facebook/login/g$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/facebook/login/g$c;->g:J

    .line 16
    .line 17
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/login/g;->j:Lcom/facebook/login/g$c;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lcom/facebook/login/g$c;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    const-string v2, "code"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/login/g;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "access_token"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lq7/u;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lf8/a;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lf8/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "device/login_status"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq7/u$c;->i(Ljava/lang/String;Landroid/os/Bundle;Lq7/u$b;)Lq7/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lq7/u;->d()Lq7/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/login/g;->h:Lq7/x;

    .line 63
    .line 64
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/g;->j:Lcom/facebook/login/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lcom/facebook/login/g$c;->f:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/login/h;->f:Lcom/facebook/login/h$b;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lcom/facebook/login/h;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/login/h;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcom/facebook/login/h;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    new-instance v1, Landroidx/activity/i;

    .line 37
    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/login/g;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    .line 57
    .line 58
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lcom/facebook/login/g$c;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/facebook/login/g;->j:Lcom/facebook/login/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/login/g;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "confirmationCode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v3, p1, Lcom/facebook/login/g$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld8/a;->a:Ld8/a;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/login/g$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Ld8/a;

    .line 20
    .line 21
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/EnumMap;

    .line 30
    .line 31
    const-class v6, Ldd/c;

    .line 32
    .line 33
    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Ldd/c;->h:Ldd/c;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v6, Ldd/e;

    .line 47
    .line 48
    invoke-direct {v6}, Ldd/e;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Ldd/a;->l:Ldd/a;

    .line 52
    .line 53
    invoke-virtual {v6, v0, v7, v4}, Ldd/e;->a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v13, v0, Lfd/b;->d:I

    .line 58
    .line 59
    iget v12, v0, Lfd/b;->c:I

    .line 60
    .line 61
    mul-int v4, v13, v12

    .line 62
    .line 63
    new-array v7, v4, [I

    .line 64
    .line 65
    if-lez v13, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    mul-int v8, v4, v12

    .line 71
    .line 72
    if-lez v12, :cond_3

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 76
    .line 77
    add-int v11, v8, v9

    .line 78
    .line 79
    invoke-virtual {v0, v9, v4}, Lfd/b;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    const/high16 v9, -0x1000000

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v9, -0x1

    .line 89
    :goto_2
    aput v9, v7, v11

    .line 90
    .line 91
    if-lt v10, v12, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v9, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_3
    if-lt v6, v13, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v4, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v12, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Ldd/h; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v6, v0

    .line 111
    move v9, v12

    .line 112
    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Ldd/h; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catch_0
    nop

    .line 117
    goto :goto_6

    .line 118
    :catch_1
    nop

    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    move-object v0, v2

    .line 125
    :goto_6
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v4, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/login/g;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/login/g;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/login/g;->c:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/facebook/login/g;->l:Z

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    sget-object v0, Ld8/a;->a:Ld8/a;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/login/g$c;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    :try_start_3
    invoke-static {}, Ld8/a;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    sget-object v1, Ld8/a;->a:Ld8/a;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ld8/a;->d(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    goto :goto_8

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 190
    :goto_8
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/facebook/appevents/j;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lq7/r;->a:Lq7/r;

    .line 202
    .line 203
    invoke-static {}, Lq7/l0;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const-string v0, "fb_smart_login_service"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Lcom/facebook/appevents/j;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-wide v0, p1, Lcom/facebook/login/g$c;->g:J

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    cmp-long v4, v0, v2

    .line 219
    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_9
    new-instance v0, Ljava/util/Date;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iget-wide v6, p1, Lcom/facebook/login/g$c;->g:J

    .line 233
    .line 234
    sub-long/2addr v0, v6

    .line 235
    iget-wide v6, p1, Lcom/facebook/login/g$c;->f:J

    .line 236
    .line 237
    const-wide/16 v8, 0x3e8

    .line 238
    .line 239
    mul-long v6, v6, v8

    .line 240
    .line 241
    sub-long/2addr v0, v6

    .line 242
    cmp-long p1, v0, v2

    .line 243
    .line 244
    if-gez p1, :cond_a

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    :cond_a
    :goto_9
    if-eqz v5, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/facebook/login/g;->j()V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/login/g;->i()V

    .line 254
    .line 255
    .line 256
    :goto_a
    return-void

    .line 257
    :cond_c
    const-string p1, "progressBar"

    .line 258
    .line 259
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_d
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_e
    const-string p1, "instructions"

    .line 268
    .line 269
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_f
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2
.end method

.method public final l(Lcom/facebook/login/o$d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/facebook/login/g;->m:Lcom/facebook/login/o$d;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/login/o$d;->d:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "scope"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/login/o$d;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "redirect_uri"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lcom/facebook/login/o$d;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "target_user_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/facebook/login/g;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "access_token"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ld8/a;->a:Ld8/a;

    .line 61
    .line 62
    const-class p1, Ld8/a;

    .line 63
    .line 64
    invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "device"

    .line 77
    .line 78
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "DEVICE"

    .line 81
    .line 82
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "model"

    .line 89
    .line 90
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "MODEL"

    .line 93
    .line 94
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "JSONObject(deviceInfo as Map<*, *>).toString()"

    .line 110
    .line 111
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    invoke-static {p1, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 v1, 0x0

    .line 120
    :goto_1
    const-string p1, "device_info"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lq7/u;->j:Ljava/lang/String;

    .line 126
    .line 127
    new-instance p1, Lq7/v;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {p1, p0, v1}, Lq7/v;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "device/login"

    .line 134
    .line 135
    invoke-static {v1, v0, p1}, Lq7/u$c;->i(Ljava/lang/String;Landroid/os/Bundle;Lq7/u$b;)Lq7/u;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lq7/u;->d()Lq7/x;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance v0, Lcom/facebook/login/g$d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/g$d;-><init>(Lcom/facebook/login/g;Landroidx/fragment/app/l;)V

    invoke-static {}, Ld8/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/g;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/g;->e(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->z:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    check-cast p2, Lcom/facebook/login/q;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/login/q;->c()Lcom/facebook/login/o;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/facebook/login/o;->g()Lcom/facebook/login/t;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    check-cast p2, Lcom/facebook/login/h;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/facebook/login/g;->f:Lcom/facebook/login/h;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p2, "request_state"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/facebook/login/g$c;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/login/g;->k(Lcom/facebook/login/g$c;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/g;->k:Z

    iget-object v1, p0, Lcom/facebook/login/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/j;->onDestroyView()V

    iget-object v1, p0, Lcom/facebook/login/g;->h:Lq7/x;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    iget-object v1, p0, Lcom/facebook/login/g;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/facebook/login/g;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/g;->f()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/g;->j:Lcom/facebook/login/g$c;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/login/g;->j:Lcom/facebook/login/g$c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
