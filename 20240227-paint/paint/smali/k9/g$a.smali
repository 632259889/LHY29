.class public final Lk9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/g;

    invoke-direct {v0}, Lk9/g;-><init>()V

    sput-object v0, Lk9/g$a;->a:Lk9/g;

    return-void
.end method
