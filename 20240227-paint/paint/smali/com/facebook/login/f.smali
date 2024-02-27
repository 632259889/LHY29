.class public final synthetic Lcom/facebook/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/facebook/login/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/login/g$b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Date;

.field public final synthetic h:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/g;Ljava/lang/String;Lcom/facebook/login/g$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/g;

    iput-object p2, p0, Lcom/facebook/login/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/f;->e:Lcom/facebook/login/g$b;

    iput-object p4, p0, Lcom/facebook/login/f;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/f;->g:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/f;->h:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/facebook/login/f;->g:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/login/f;->h:Ljava/util/Date;

    .line 4
    .line 5
    sget p1, Lcom/facebook/login/g;->n:I

    .line 6
    .line 7
    const-string p1, "this$0"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/g;

    .line 10
    .line 11
    invoke-static {v0, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "$userId"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/login/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$permissions"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/login/f;->e:Lcom/facebook/login/g$b;

    .line 24
    .line 25
    invoke-static {v2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "$accessToken"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/login/f;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/g;->c(Ljava/lang/String;Lcom/facebook/login/g$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
