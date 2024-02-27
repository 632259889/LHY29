.class public final Lsi/n$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/n;->b(Lji/a;Lji/a;Lji/e;)Llj/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/a1;",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lsi/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/n$b;

    invoke-direct {v0}, Lsi/n$b;-><init>()V

    sput-object v0, Lsi/n$b;->d:Lsi/n$b;

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
    .locals 0

    .line 1
    check-cast p1, Lji/a1;

    .line 2
    .line 3
    invoke-interface {p1}, Lji/z0;->getType()Lzj/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
