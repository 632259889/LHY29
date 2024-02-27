.class public final Lof/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/e;


# instance fields
.field public final synthetic a:Lof/h;


# direct methods
.method public constructor <init>(Lof/h;)V
    .locals 0

    iput-object p1, p0, Lof/i;->a:Lof/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/e$a;)V
    .locals 2

    .line 1
    sget-object v0, Lmf/e$a;->d:Lmf/e$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "deeplinkSuccess"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lof/i;->a:Lof/h;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lof/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
