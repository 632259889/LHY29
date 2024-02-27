.class public final Le4/n0$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/n0;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le4/m0;

.field public final synthetic e:Le4/c2;


# direct methods
.method public constructor <init>(Le4/m0;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/n0$a;->d:Le4/m0;

    iput-object p2, p0, Le4/n0$a;->e:Le4/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/n0$a;->e:Le4/c2;

    .line 2
    .line 3
    iget-object v0, v0, Le4/c2;->b:Le4/w1;

    .line 4
    .line 5
    const-string v1, "custom_js"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le4/n0$a;->d:Le4/m0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Le4/m0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lih/k;->a:Lih/k;

    .line 17
    .line 18
    return-object v0
.end method
