.class public final synthetic Lai/p$a;
.super Luh/g;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/p;->getTypeName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/g;",
        "Lth/l<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lai/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/p$a;

    invoke-direct {v0}, Lai/p$a;-><init>()V

    sput-object v0, Lai/p$a;->l:Lai/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v1, 0x1

    const-class v2, Lai/r;

    const-string v3, "typeToString"

    invoke-direct {p0, v2, v3, v0, v1}, Luh/g;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lai/r;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
