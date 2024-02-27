.class public final synthetic Lpi/m;
.super Luh/f;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/f;",
        "Lth/l<",
        "Ljava/lang/reflect/Field;",
        "Lpi/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lpi/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi/m;

    invoke-direct {v0}, Lpi/m;-><init>()V

    sput-object v0, Lpi/m;->l:Lpi/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lai/e;
    .locals 1

    const-class v0, Lpi/x;

    invoke-static {v0}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpi/x;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lpi/x;-><init>(Ljava/lang/reflect/Field;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
