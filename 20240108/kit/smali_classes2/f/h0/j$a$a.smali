.class final Lf/h0/j$a$a;
.super Lf/c0/d/m;
.source "Regex.kt"

# interfaces
.implements Lf/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h0/j$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/l<",
        "Ljava/lang/Integer;",
        "Lf/h0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic this$0:Lf/h0/j$a;


# direct methods
.method constructor <init>(Lf/h0/j$a;)V
    .locals 0

    iput-object p1, p0, Lf/h0/j$a$a;->this$0:Lf/h0/j$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lf/h0/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/h0/j$a$a;->this$0:Lf/h0/j$a;

    invoke-virtual {v0, p1}, Lf/h0/j$a;->e(I)Lf/h0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h0/j$a$a;->invoke(I)Lf/h0/g;

    move-result-object p1

    return-object p1
.end method
