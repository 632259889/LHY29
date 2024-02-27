.class public final Lkj/c$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lkj/j;",
        "Lih/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkj/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/c$c;

    invoke-direct {v0}, Lkj/c$c;-><init>()V

    sput-object v0, Lkj/c$c;->d:Lkj/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkj/j;

    .line 2
    .line 3
    const-string v0, "$this$withOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkj/j;->k()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lih/k;->a:Lih/k;

    .line 12
    .line 13
    return-object p1
.end method
