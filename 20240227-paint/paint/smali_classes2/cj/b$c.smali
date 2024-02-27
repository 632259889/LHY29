.class public final Lcj/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcj/b;


# direct methods
.method public constructor <init>(Lcj/b;)V
    .locals 0

    iput-object p1, p0, Lcj/b$c;->a:Lcj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lij/b;Lij/f;)Lbj/s$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lij/f;)Lbj/s$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lij/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcj/e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcj/e;-><init>(Lcj/b$c;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final d(Lij/f;Lij/b;Lij/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lij/f;Lnj/f;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;Lij/f;)V
    .locals 0

    return-void
.end method
