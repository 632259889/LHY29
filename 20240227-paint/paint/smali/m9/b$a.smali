.class public final Lm9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/b;

    invoke-direct {v0}, Lm9/b;-><init>()V

    sput-object v0, Lm9/b$a;->a:Lm9/b;

    return-void
.end method
