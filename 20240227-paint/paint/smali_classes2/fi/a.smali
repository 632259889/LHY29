.class public final Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/s$c;


# instance fields
.field public final synthetic a:Luh/u;


# direct methods
.method public constructor <init>(Luh/u;)V
    .locals 0

    iput-object p1, p0, Lfi/a;->a:Luh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lij/b;Loi/b;)Lbj/s$a;
    .locals 0

    .line 1
    sget-object p2, Lsi/c0;->b:Lij/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfi/a;->a:Luh/u;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Luh/u;->c:Z

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
