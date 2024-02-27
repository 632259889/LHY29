.class public final synthetic Lsc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsc/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsc/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lsc/e;->d:Lsc/f$a;

    return-void
.end method


# virtual methods
.method public final b(Lob/v;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lob/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lsc/e;->d:Lsc/f$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsc/f$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lsc/a;

    .line 16
    .line 17
    iget-object v1, p0, Lsc/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
