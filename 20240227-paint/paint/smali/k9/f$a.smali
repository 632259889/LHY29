.class public final Lk9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/f;

    invoke-direct {v0}, Lk9/f;-><init>()V

    sput-object v0, Lk9/f$a;->a:Lk9/f;

    return-void
.end method
