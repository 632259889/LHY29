.class public final Le4/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/l5;


# direct methods
.method public constructor <init>(Le4/l5;)V
    .locals 0

    iput-object p1, p0, Le4/e5;->a:Le4/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/e5;->a:Le4/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/l5;->b(Le4/c2;)Z

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
    const-string v1, "font_size"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Le4/l5;->j:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
