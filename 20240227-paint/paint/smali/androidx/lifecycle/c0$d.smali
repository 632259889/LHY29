.class public final Landroidx/lifecycle/c0$d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/n0;)Landroidx/lifecycle/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lf2/a;",
        "Landroidx/lifecycle/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/c0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/c0$d;

    invoke-direct {v0}, Landroidx/lifecycle/c0$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/c0$d;->d:Landroidx/lifecycle/c0$d;

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
    check-cast p1, Lf2/a;

    .line 2
    .line 3
    const-string v0, "$this$initializer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/e0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
