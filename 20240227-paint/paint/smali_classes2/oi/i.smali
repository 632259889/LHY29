.class public final Loi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/i$a;
    }
.end annotation


# static fields
.field public static final a:Loi/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi/i;

    invoke-direct {v0}, Loi/i;-><init>()V

    sput-object v0, Loi/i;->a:Loi/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzi/l;)Loi/i$a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loi/i$a;

    check-cast p1, Lpi/v;

    invoke-direct {v0, p1}, Loi/i$a;-><init>(Lpi/v;)V

    return-object v0
.end method
