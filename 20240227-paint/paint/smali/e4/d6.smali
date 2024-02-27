.class public final Le4/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/e6;


# direct methods
.method public constructor <init>(Le4/e6;)V
    .locals 0

    iput-object p1, p0, Le4/d6;->a:Le4/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/d6;->a:Le4/e6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/e6;->c(Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    const-string v1, "text"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Le4/e6;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
