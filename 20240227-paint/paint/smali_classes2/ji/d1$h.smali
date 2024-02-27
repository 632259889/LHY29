.class public final Lji/d1$h;
.super Lji/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lji/d1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/d1$h;

    invoke-direct {v0}, Lji/d1$h;-><init>()V

    sput-object v0, Lji/d1$h;->c:Lji/d1$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lji/e1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
