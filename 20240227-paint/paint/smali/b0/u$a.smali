.class public final Lb0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb0/n1$b;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(IILjava/util/List;)Lgb/a;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lgb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    move-result-object p1

    return-object p1
.end method
