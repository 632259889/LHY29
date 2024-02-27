.class public final Lfh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/b;

    invoke-direct {v0}, Lbh/b;-><init>()V

    sput-object v0, Lfh/a$a;->a:Lbh/b;

    return-void
.end method
