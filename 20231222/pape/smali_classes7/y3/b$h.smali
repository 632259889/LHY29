.class public final Ly3/b$h;
.super Ly3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Ly3/b$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/b$h;

    invoke-direct {v0}, Ly3/b$h;-><init>()V

    sput-object v0, Ly3/b$h;->b:Ly3/b$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly3/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method
