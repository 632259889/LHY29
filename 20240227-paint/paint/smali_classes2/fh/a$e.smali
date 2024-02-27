.class public final Lfh/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lbh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/d;

    invoke-direct {v0}, Lbh/d;-><init>()V

    sput-object v0, Lfh/a$e;->a:Lbh/d;

    return-void
.end method
