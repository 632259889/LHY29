.class public final Lob/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lic/c;


# direct methods
.method public constructor <init>(Lic/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/v$a;->a:Lic/c;

    return-void
.end method
