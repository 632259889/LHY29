.class public final Landroidx/lifecycle/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    :goto_0
    return-object p0
.end method
