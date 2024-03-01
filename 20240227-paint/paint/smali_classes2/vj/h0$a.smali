.class public final Lvj/h0$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/h0;-><init>(Lwa/s0;Lvj/h0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Ljava/lang/Integer;",
        "Lji/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvj/h0;


# direct methods
.method public constructor <init>(Lvj/h0;)V
    .locals 0

    iput-object p1, p0, Lvj/h0$a;->d:Lvj/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
# .method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
#     .locals 2
#
#     .line 1
#     check-cast p1, Ljava/lang/Number;
#
#     .line 2
#     .line 3
#     invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
#
#     .line 4
#     .line 5
#     .line 6
#     move-result p1
#
#     .line 7
#     iget-object v0, p0, Lvj/h0$a;->d:Lvj/h0;
#
#     .line 8
#     .line 9
#     iget-object v0, v0, Lvj/h0;->a:Lwa/s0;
#
#     .line 10
#     .line 11
#     iget-object v1, v0, Lwa/s0;->d:Ljava/lang/Object;
#
#     .line 12
#     .line 13
#     check-cast v1, Lfj/c;
#
#     .line 14
#     .line 15
#     invoke-static {v1, p1}, Lcom/vungle/warren/utility/e;->o(Lfj/c;I)Lij/b;
#
#     .line 16
#     .line 17
#     .line 18
#     move-result-object p1
#
#     .line 19
#     iget-boolean v1, p1, Lij/b;->c:Z
#
#     .line 20
#     .line 21
#     iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;
#
#     .line 22
#     .line 23
#     if-eqz v1, :cond_0
#
#     .line 24
#     .line 25
#     check-cast v0, Lvj/l;
#
#     .line 26
#     .line 27
#     invoke-virtual {v0, p1}, Lvj/l;->b(Lij/b;)Lji/e;
#
#     .line 28
#     .line 29
#     .line 30
#     move-result-object p1
#
#     .line 31
#     goto :goto_0
#
#     .line 32
#     :cond_0
#     check-cast v0, Lvj/l;
#
#     .line 33
#     .line 34
#     iget-object v0, v0, Lvj/l;->b:Lji/b0;
#
#     .line 35
#     .line 36
#     invoke-static {v0, p1}, Lji/t;->b(Lji/b0;Lij/b;)Lji/g;
#
#     .line 37
#     .line 38
#     .line 39
#     move-result-object p1
#
#     .line 40
#     :goto_0
#     return-object p1
# .end method
