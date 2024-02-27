.class public final Lei/g$f$d;
.super Lei/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lei/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lei/g$f;->a([Ljava/lang/Object;)V

    invoke-static {p1}, Ljh/k;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lei/g;->b(Ljava/lang/Object;)V

    return-void
.end method
