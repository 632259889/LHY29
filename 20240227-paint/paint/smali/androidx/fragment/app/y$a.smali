.class public final Landroidx/fragment/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
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
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Landroidx/fragment/app/y;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/y;-><init>(Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/i0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1
.end method
