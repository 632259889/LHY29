.class public final Lfh/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lbh/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/j;

    invoke-direct {v0}, Lbh/j;-><init>()V

    sput-object v0, Lfh/a$g;->a:Lbh/j;

    return-void
.end method
