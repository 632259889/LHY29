.class public final Lfh/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lbh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/c;

    invoke-direct {v0}, Lbh/c;-><init>()V

    sput-object v0, Lfh/a$d;->a:Lbh/c;

    return-void
.end method
